.class public Lcom/whatsapp/voipcalling/CallOfferAckError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorJid:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 16574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16575
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    .line 16576
    iput p2, p0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallOfferAckError {errorJid="

    .line 16577
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
