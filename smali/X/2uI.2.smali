.class public final synthetic LX/2uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/0e9;


# direct methods
.method public synthetic constructor <init>(LX/0e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uI;->A00:LX/0e9;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/2uI;->A00:LX/0e9;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
