.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzalj<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdhk:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzdhl:Lcom/google/android/gms/internal/ads/zzall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzall<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdhm:Lcom/google/android/gms/internal/ads/zzalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdhn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzall<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhk:Lcom/google/android/gms/internal/ads/zzakh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhn:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhm:Lcom/google/android/gms/internal/ads/zzalk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhl:Lcom/google/android/gms/internal/ads/zzall;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhl:Lcom/google/android/gms/internal/ads/zzall;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaku;",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzbbn<",
            "TO;>;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaye;->zzxj()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagm;->zzddz:Lcom/google/android/gms/internal/ads/zzahi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzbbn;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhm:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzalk;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhn:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    .line 27
    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzals;->zza(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzals;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzdhk:Lcom/google/android/gms/internal/ads/zzakh;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzaku;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzbbn;Lcom/google/android/gms/internal/ads/zzaku;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbr;Lcom/google/android/gms/internal/ads/zzbbp;)V

    return-object v0
.end method
