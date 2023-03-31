.class public final Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzcgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfvs:Lcom/google/android/gms/internal/ads/zzcbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfvs:Lcom/google/android/gms/internal/ads/zzcbr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcbr;)Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzakz()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgr;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfvs:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbu;->zza(Lcom/google/android/gms/internal/ads/zzcbr;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v0

    return-object v0
.end method
