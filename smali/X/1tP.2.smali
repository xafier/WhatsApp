.class public final synthetic LX/1tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tt;


# direct methods
.method public synthetic constructor <init>(LX/1tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tP;->A00:LX/1tt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1tP;->A00:LX/1tt;

    iget-object v0, v1, LX/1tt;->A03:LX/1ro;

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1tt;->A03:LX/1ro;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ro;->A00(Z)V

    :cond_0
    return-void
.end method
