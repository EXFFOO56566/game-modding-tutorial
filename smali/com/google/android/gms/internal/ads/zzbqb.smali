.class final synthetic Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzfqf:Lcom/google/android/gms/internal/ads/zzbpz;

.field private final zzfqg:Lcom/google/android/gms/internal/ads/zzdms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzdms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzfqf:Lcom/google/android/gms/internal/ads/zzbpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzfqg:Lcom/google/android/gms/internal/ads/zzdms;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzfqf:Lcom/google/android/gms/internal/ads/zzbpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zzfqg:Lcom/google/android/gms/internal/ads/zzdms;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zza(Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
