.class public final synthetic LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oj;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3Oj;->A00:LX/0Qu;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Oj;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, p0, LX/3Oj;->A00:LX/0Qu;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0P3;->A0H(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0a(LX/0P5;LX/0Qu;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A02()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
