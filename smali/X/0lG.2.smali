.class public LX/0lG;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final synthetic A00:LX/0lF;


# direct methods
.method public synthetic constructor <init>(LX/0lF;)V
    .locals 0

    .line 164555
    iput-object p1, p0, LX/0lG;->A00:LX/0lF;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 164556
    iget-object v0, p0, LX/0lG;->A00:LX/0lF;

    return-object v0
.end method