.class final synthetic Lcom/google/android/gms/internal/ads/zzdch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdce;


# instance fields
.field private final zzgtg:Lcom/google/android/gms/internal/ads/zzdcd;

.field private final zzgth:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgtg:Lcom/google/android/gms/internal/ads/zzdcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgth:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgtg:Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgth:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
