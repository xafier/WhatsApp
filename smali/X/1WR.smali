.class public final synthetic LX/1WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/05J;


# direct methods
.method public synthetic constructor <init>(LX/05J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WR;->A00:LX/05J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1WR;->A00:LX/05J;

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method
