.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 102767
    iget-object v1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 102768
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    .line 102769
    :cond_0
    return-object v1
.end method