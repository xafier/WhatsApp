.class public LX/15Z;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 201552
    iput-object p1, p0, LX/15Z;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201553
    iget-object v0, p0, LX/15Z;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
