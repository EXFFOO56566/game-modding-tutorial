.class final synthetic Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdhv:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzdhw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdhv:Lcom/google/android/gms/internal/ads/zzamd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdhw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdhv:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdhw:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
