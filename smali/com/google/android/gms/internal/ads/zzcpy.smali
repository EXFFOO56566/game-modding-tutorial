.class final synthetic Lcom/google/android/gms/internal/ads/zzcpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgiy:Lcom/google/android/gms/internal/ads/zzcpx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzgiy:Lcom/google/android/gms/internal/ads/zzcpx;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcpx;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpx;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zzgiy:Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
