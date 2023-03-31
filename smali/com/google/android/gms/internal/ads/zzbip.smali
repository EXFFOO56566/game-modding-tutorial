.class public final Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzbbd;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbie;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbie;->zzadb()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzeqy:Lcom/google/android/gms/internal/ads/zzbie;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzb(Lcom/google/android/gms/internal/ads/zzbie;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    return-object v0
.end method
