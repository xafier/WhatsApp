.class public final LX/27T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17H;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/14k;)LX/27S;
    .locals 3

    .line 268208
    iget-object v2, p0, LX/14k;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 268209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268210
    :sswitch_0
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "application/pgs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 268211
    :pswitch_0
    new-instance v0, LX/2fC;

    invoke-direct {v0}, LX/2fC;-><init>()V

    return-object v0

    .line 268212
    :pswitch_1
    new-instance v1, LX/2f7;

    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2f7;-><init>(Ljava/util/List;)V

    return-object v1

    .line 268213
    :pswitch_2
    new-instance v0, LX/2fB;

    invoke-direct {v0}, LX/2fB;-><init>()V

    return-object v0

    .line 268214
    :pswitch_3
    new-instance v0, LX/2f9;

    invoke-direct {v0}, LX/2f9;-><init>()V

    return-object v0

    .line 268215
    :pswitch_4
    new-instance v0, LX/2f8;

    invoke-direct {v0}, LX/2f8;-><init>()V

    return-object v0

    .line 268216
    :pswitch_5
    new-instance v1, LX/2fA;

    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2fA;-><init>(Ljava/util/List;)V

    return-object v1

    .line 268217
    :pswitch_6
    new-instance v1, LX/2f1;

    iget v0, p0, LX/14k;->A03:I

    invoke-direct {v1, v2, v0}, LX/2f1;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 268218
    :pswitch_7
    new-instance v1, LX/2f2;

    iget v0, p0, LX/14k;->A03:I

    invoke-direct {v1, v0}, LX/2f2;-><init>(I)V

    return-object v1

    .line 268219
    :pswitch_8
    new-instance v1, LX/2f5;

    iget-object v0, p0, LX/14k;->A0Q:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2f5;-><init>(Ljava/util/List;)V

    return-object v1

    .line 268220
    :pswitch_9
    new-instance v0, LX/2f6;

    invoke-direct {v0}, LX/2f6;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_0
        -0x4a6813e3 -> :sswitch_1
        -0x3d28a9ba -> :sswitch_2
        -0x3be2f26c -> :sswitch_3
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_6
        0x5d578071 -> :sswitch_7
        0x5d578432 -> :sswitch_8
        0x63771bad -> :sswitch_9
        0x64f8068a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
