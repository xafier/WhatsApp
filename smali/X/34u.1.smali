.class public final synthetic LX/34u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/graphics/PointF;

.field private final synthetic A01:LX/358;

.field private final synthetic A02:LX/3WG;

.field private final synthetic A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LX/3WG;Ljava/util/concurrent/atomic/AtomicLong;LX/358;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34u;->A02:LX/3WG;

    iput-object p2, p0, LX/34u;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/34u;->A01:LX/358;

    iput-object p4, p0, LX/34u;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, LX/34u;->A02:LX/3WG;

    iget-object v1, p0, LX/34u;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, LX/34u;->A01:LX/358;

    iget-object v7, p0, LX/34u;->A00:Landroid/graphics/PointF;

    iget-object v0, v6, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    invoke-virtual {v6}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/356;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/3WG;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->A06:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/358;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v1, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v6}, LX/3WG;->A0J()V

    :goto_0
    iget-object v1, v4, LX/358;->A02:Landroid/view/View;

    iget-object v0, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/3WG;->A0L()V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v6}, LX/3WG;->A0I()V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v6}, LX/3WG;->A0J()V

    iget-object v1, v4, LX/358;->A02:Landroid/view/View;

    iget-object v0, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/3WG;->A0L()V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/3WG;->A0E()LX/34i;

    move-result-object v3

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, LX/34i;->A0I(FF)Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, LX/358;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/16 v4, 0x8

    if-eqz v2, :cond_6

    const/16 v4, 0x9

    :cond_6
    if-eqz v2, :cond_7

    const/4 v5, 0x5

    :cond_7
    iget-object v0, v6, LX/3WG;->A0J:LX/355;

    check-cast v0, LX/3W3;

    check-cast v0, LX/3cq;

    iget-object v3, v0, LX/3cq;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    move-result v2

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    invoke-virtual {v6}, LX/3WG;->A0J()V

    :cond_9
    invoke-virtual {v6}, LX/3WG;->A0L()V

    return-void

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-lez v0, :cond_b

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A18(I)V

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1A(LX/356;II)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/34q;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v5}, LX/34q;->AEp(Ljava/lang/String;ZII)Z

    move-result v2

    goto :goto_1
.end method
