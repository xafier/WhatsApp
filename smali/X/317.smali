.class public final synthetic LX/317;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/317;->A00:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/317;->A00:Lcom/whatsapp/registration/EULA;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method