.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduh<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
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

.field private final zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhn:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhm:Lcom/google/android/gms/internal/ads/zzalk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhl:Lcom/google/android/gms/internal/ads/zzall;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhl:Lcom/google/android/gms/internal/ads/zzall;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaye;->zzxj()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagm;->zzddz:Lcom/google/android/gms/internal/ads/zzahi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzbbn;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhm:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzalk;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhn:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
