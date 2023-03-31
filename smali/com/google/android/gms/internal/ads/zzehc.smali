.class final Lcom/google/android/gms/internal/ads/zzehc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeik;


# static fields
.field private static final zzigj:Lcom/google/android/gms/internal/ads/zzehm;


# instance fields
.field private final zzigi:Lcom/google/android/gms/internal/ads/zzehm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzigj:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehe;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegc;->zzbfl()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehc;->zzbgl()Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzehe;-><init>([Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzehm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzigi:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzehj;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzehj;->zzbgp()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzegb$zze;->zziew:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbgl()Lcom/google/android/gms/internal/ads/zzehm;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzigj:Lcom/google/android/gms/internal/ads/zzehm;

    return-object v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeih;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzeih<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeij;->zzi(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzigi:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzehm;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzehj;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzehj;->zzbgq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeij;->zzbhg()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zzbet()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzehj;->zzbgr()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehr;->zza(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzehr;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeij;->zzbhe()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zzbeu()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzehj;->zzbgr()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehr;->zza(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzehl;)Lcom/google/android/gms/internal/ads/zzehr;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Lcom/google/android/gms/internal/ads/zzehj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zzbgw()Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegv;->zzbgj()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeij;->zzbhg()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zzbet()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehk;->zzbgt()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzehi;)Lcom/google/android/gms/internal/ads/zzehp;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zzbgw()Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegv;->zzbgj()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeij;->zzbhg()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehk;->zzbgt()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzehi;)Lcom/google/android/gms/internal/ads/zzehp;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Lcom/google/android/gms/internal/ads/zzehj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zzbgv()Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegv;->zzbgi()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeij;->zzbhe()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zzbeu()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehk;->zzbgs()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzehi;)Lcom/google/android/gms/internal/ads/zzehp;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehv;->zzbgv()Lcom/google/android/gms/internal/ads/zzeht;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegv;->zzbgi()Lcom/google/android/gms/internal/ads/zzegv;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeij;->zzbhf()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehk;->zzbgs()Lcom/google/android/gms/internal/ads/zzehi;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzehj;Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzehi;)Lcom/google/android/gms/internal/ads/zzehp;

    move-result-object p1

    return-object p1
.end method
