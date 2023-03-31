.class final synthetic Lcom/google/android/gms/internal/ads/zzcfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgay:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzgay:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzgay:Lcom/google/android/gms/internal/ads/zzdvf;

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
