.class public final Lcom/google/android/gms/internal/ads/zzbij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzeg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeqy:Lcom/google/android/gms/internal/ads/zzbie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zzadd()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeg;

    return-object v0
.end method
