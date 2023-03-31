.class final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzgru:Lcom/google/android/gms/internal/ads/zzczj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgru:Lcom/google/android/gms/internal/ads/zzczj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgru:Lcom/google/android/gms/internal/ads/zzczj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczj;->zza(Lcom/google/android/gms/internal/ads/zzdef;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    return-object p1
.end method
