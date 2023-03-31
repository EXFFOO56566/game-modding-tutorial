.class Lcom/adcolony/sdk/o;
.super Lcom/adcolony/sdk/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/o$a;
    }
.end annotation


# static fields
.field static final i:Lcom/adcolony/sdk/r;

.field static final j:Ljava/lang/String; = "sourceFile"

.field static final k:Ljava/lang/String; = "lineNumber"

.field static final l:Ljava/lang/String; = "methodName"

.field static final m:Ljava/lang/String; = "stackTrace"

.field static final n:Ljava/lang/String; = "isAdActive"

.field static final o:Ljava/lang/String; = "activeAdId"

.field static final p:Ljava/lang/String; = "active_creative_ad_id"

.field static final q:Ljava/lang/String; = "listOfCachedAds"

.field static final r:Ljava/lang/String; = "listOfCreativeAdIds"

.field static final s:Ljava/lang/String; = "adCacheSize"


# instance fields
.field private h:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adcolony/sdk/r;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "4.1.4"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/o;->i:Lcom/adcolony/sdk/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/v;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/o;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/o;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/o;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/o;->h:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/o;
    .locals 3

    .line 3
    new-instance v0, Lcom/adcolony/sdk/o$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/o$a;-><init>(Lcom/adcolony/sdk/o;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/o$a;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/o$a;

    const-string v1, "message"

    .line 5
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v$a;

    :try_start_0
    const-string v1, "timestamp"

    .line 7
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/o$a;->a(Ljava/util/Date;)Lcom/adcolony/sdk/v$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget-object p1, Lcom/adcolony/sdk/o;->i:Lcom/adcolony/sdk/r;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v$a;->a(Lcom/adcolony/sdk/r;)Lcom/adcolony/sdk/v$a;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v$a;->a(I)Lcom/adcolony/sdk/v$a;

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/v$a;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/o;

    return-object p1
.end method

.method f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->h:Lorg/json/JSONObject;

    return-object v0
.end method
