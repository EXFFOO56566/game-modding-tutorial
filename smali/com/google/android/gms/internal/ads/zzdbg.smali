.class final synthetic Lcom/google/android/gms/internal/ads/zzdbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzgsx:Lcom/google/android/gms/internal/ads/zzdbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzgsx:Lcom/google/android/gms/internal/ads/zzdbe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzgsx:Lcom/google/android/gms/internal/ads/zzdbe;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdbe;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    return-object p1
.end method
