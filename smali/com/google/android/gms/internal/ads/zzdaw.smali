.class final synthetic Lcom/google/android/gms/internal/ads/zzdaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private final zzgsp:Lcom/google/android/gms/internal/ads/zzdat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaw;->zzgsp:Lcom/google/android/gms/internal/ads/zzdat;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->zzgsp:Lcom/google/android/gms/internal/ads/zzdat;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdat;->zzp(Landroid/os/Bundle;)V

    return-void
.end method
