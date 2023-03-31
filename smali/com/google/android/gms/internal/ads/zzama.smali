.class final synthetic Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzdfk:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzdfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzdfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzdfk:Lcom/google/android/gms/internal/ads/zzahc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzdfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzdfk:Lcom/google/android/gms/internal/ads/zzahc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-object p1
.end method
