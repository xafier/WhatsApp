.class public final synthetic LX/1Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tf;->A00:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1Tf;->A00:Lcom/whatsapp/SettingsChatHistory;

    invoke-virtual {v1}, LX/2Gr;->AKr()V

    const-string v0, "msgstore_archive_all_chats"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A03()I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A02()I

    move-result v2

    iget-object v1, v1, LX/2Gr;->A0D:LX/01Q;

    if-gtz v3, :cond_0

    const v0, 0x7f120d48

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f120075

    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
