.class final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzasm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfqe:Lcom/google/android/gms/internal/ads/zzbpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfqe:Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfqe:Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zza(Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zzbg(Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfqe:Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zza(Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zzbg(Z)V

    return-void
.end method
