.class final synthetic Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbax;


# instance fields
.field private final zzeda:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzeda:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzeda:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zza([BLandroid/util/JsonWriter;)V

    return-void
.end method
