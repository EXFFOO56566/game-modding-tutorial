.class public final Lcom/google/android/gms/internal/ads/zzegb$zza;
.super Lcom/google/android/gms/internal/ads/zzeei;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzegb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/zzeei<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zziek:Lcom/google/android/gms/internal/ads/zzegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeei;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb$zza;->zziek:Lcom/google/android/gms/internal/ads/zzegb;

    return-void
.end method
