.class public final Lcom/google/android/gms/internal/ads/zzbpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzdkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfpo:Lcom/google/android/gms/internal/ads/zzbpr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfpo:Lcom/google/android/gms/internal/ads/zzbpr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzbpr;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/internal/ads/zzdkk;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzain()Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdkk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfpo:Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb(Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    return-object v0
.end method
