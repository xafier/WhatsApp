.class public Lcom/whatsapp/preference/WaMultiSelectListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 371489
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 371490
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371491
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A03:[Z

    const-string v0, "OV=I=XseparatorX=I=VO"

    .line 371492
    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 371493
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371495
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 371497
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    .line 371498
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371499
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A01:Ljava/lang/String;

    return-object v0

    .line 371500
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371501
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 371502
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 371503
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v3, v4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371504
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A00:Ljava/lang/String;

    return-object v0

    .line 371505
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    .line 371506
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371507
    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, ", "

    .line 371508
    invoke-static {v6, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A00(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 371509
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371510
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 4

    .line 371511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371512
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 371513
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 371514
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 371515
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    .line 371516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371517
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A00(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371518
    invoke-virtual {p0, v3}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A01(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371519
    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371520
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 371521
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6

    .line 371522
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 371523
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    .line 371524
    array-length v1, v5

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 371525
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 371526
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 371527
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    .line 371528
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    .line 371529
    aget-object v0, v4, v2

    .line 371530
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A03:[Z

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371531
    :cond_0
    new-instance v1, LX/2z0;

    invoke-direct {v1, p0}, LX/2z0;-><init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V

    .line 371532
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A03:[Z

    invoke-virtual {p1, v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 371533
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array which are both the same length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 371534
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 371535
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A00(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 371536
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371537
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A01(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371538
    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A02(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371539
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 371540
    :cond_2
    check-cast p2, [Ljava/lang/CharSequence;

    goto :goto_0
.end method