.class final Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyx;


# instance fields
.field private final synthetic zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final synthetic zzgna:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final synthetic zzgnb:Lcom/google/android/gms/internal/ads/zzcqv;

.field final synthetic zzgnc:Lcom/google/android/gms/internal/ads/zzcuu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuu;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgnc:Lcom/google/android/gms/internal/ads/zzcuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgna:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgnb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgnc:Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuu;->zza(Lcom/google/android/gms/internal/ads/zzcuu;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgna:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgnb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdv(I)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgnb:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void
.end method
