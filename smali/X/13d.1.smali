.class public final LX/13d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198838
    :try_start_0
    const-class v2, Landroid/os/Trace;

    const-string v1, "nativeGetEnabledTags"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 198839
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    .line 198840
    :goto_0
    sput-object v0, LX/13d;->A01:Ljava/lang/reflect/Method;

    .line 198841
    :try_start_1
    const-class v1, Landroid/os/Trace;

    const-string v0, "sEnabledTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 198842
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198843
    :catch_1
    sput-object v3, LX/13d;->A00:Ljava/lang/reflect/Field;

    return-void
.end method
