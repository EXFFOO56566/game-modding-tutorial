.class final synthetic Lcom/google/android/gms/internal/ads/zzaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field private final zzckx:Lcom/google/android/gms/internal/ads/zzaar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzckx:Lcom/google/android/gms/internal/ads/zzaar;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzckx:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzrf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
