.class public LX/1e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/0EQ;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00K;LX/0EQ;Ljava/lang/String;)V
    .locals 3

    .line 232196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "es-AR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "en-AU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "de-AT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nl-BE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fr-BE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pt-BR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "en-CA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fr-CA"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "es-CL"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "da-DK"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "fi-FI"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "fr-FR"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "de-DE"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "zh-HK"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "en-IN"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "en-ID"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "en-IE"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "it-IT"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "ja-JP"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "ko-KR"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "en-MY"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "es-MX"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "nl-NL"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "en-NZ"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "no-NO"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "zh-CN"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "pl-PL"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "pt-PT"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "en-PH"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "ru-RU"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "ar-SA"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "en-ZA"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "es-ES"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "sv-SE"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "fr-CH"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "de-CH"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "zh-TW"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "tr-TR"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "en-GB"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "en-US"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "es-US"

    aput-object v0, v2, v1

    .line 232197
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1e3;->A07:Ljava/util/List;

    .line 232198
    iput-object p2, p0, LX/1e3;->A05:LX/0EQ;

    const/16 v0, 0x32

    .line 232199
    iput v0, p0, LX/1e3;->A01:I

    .line 232200
    iput-object p3, p0, LX/1e3;->A03:Ljava/lang/String;

    .line 232201
    new-instance v2, Ljava/io/File;

    .line 232202
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 232203
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Bing"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232204
    iput-object v2, p0, LX/1e3;->A06:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method
