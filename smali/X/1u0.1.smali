.class public LX/1u0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 0

    .line 245820
    iput-object p1, p0, LX/1u0;->A00:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 245821
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    .line 245822
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_3

    if-ne v5, v4, :cond_2

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    .line 245823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245824
    iget-object v2, p0, LX/1u0;->A00:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245825
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    .line 245826
    :cond_2
    return-void

    .line 245827
    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    .line 245828
    :cond_3
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 245829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245830
    iget-object v1, p0, LX/1u0;->A00:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v0, 0x0

    .line 245831
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    return-void

    .line 245832
    :cond_4
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 245833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245834
    iget-object v2, p0, LX/1u0;->A00:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 245835
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    return-void

    .line 245836
    :cond_5
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 245837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245838
    iget-object v2, p0, LX/1u0;->A00:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245839
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0y(ZZ)V

    return-void

    .line 245840
    :cond_6
    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    .line 245841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_1
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_3
        0x543610e0 -> :sswitch_4
    .end sparse-switch
.end method