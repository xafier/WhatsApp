.class public final LX/19P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/19P;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/19M;

.field public volatile A03:LX/29m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, LX/19P;->A01:Landroid/content/Context;

    new-instance v0, LX/19M;

    invoke-direct {v0, p0}, LX/19M;-><init>(LX/19P;)V

    iput-object v0, p0, LX/19P;->A02:LX/19M;

    new-instance v0, LX/27z;

    invoke-direct {v0}, LX/27z;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 206069
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/19O;

    if-eqz v0, :cond_0

    return-void

    .line 206070
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
