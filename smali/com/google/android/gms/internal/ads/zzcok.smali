.class final synthetic Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzggf:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzghw:Lcom/google/android/gms/internal/ads/zzelj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzghw:Lcom/google/android/gms/internal/ads/zzelj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggf:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzghw:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggf:Lcom/google/android/gms/internal/ads/zzasm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcom;->zzh(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
