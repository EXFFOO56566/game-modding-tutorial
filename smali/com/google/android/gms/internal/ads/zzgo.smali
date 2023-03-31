.class public final enum Lcom/google/android/gms/internal/ads/zzgo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzgo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzegg;"
    }
.end annotation


# static fields
.field public static final enum zzabr:Lcom/google/android/gms/internal/ads/zzgo;

.field public static final enum zzabs:Lcom/google/android/gms/internal/ads/zzgo;

.field public static final enum zzabt:Lcom/google/android/gms/internal/ads/zzgo;

.field public static final enum zzabu:Lcom/google/android/gms/internal/ads/zzgo;

.field public static final enum zzabv:Lcom/google/android/gms/internal/ads/zzgo;

.field private static final synthetic zzabw:[Lcom/google/android/gms/internal/ads/zzgo;

.field private static final zzes:Lcom/google/android/gms/internal/ads/zzegf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegf<",
            "Lcom/google/android/gms/internal/ads/zzgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v1, 0x0

    const-string v2, "UNSUPPORTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "ARM7"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabs:Lcom/google/android/gms/internal/ads/zzgo;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v4, 0x4

    const-string v5, "X86"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabt:Lcom/google/android/gms/internal/ads/zzgo;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const-string v7, "ARM64"

    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabu:Lcom/google/android/gms/internal/ads/zzgo;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    const-string v7, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabv:Lcom/google/android/gms/internal/ads/zzgo;

    .line 21
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zzgo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgo;->zzabs:Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgo;->zzabt:Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgo;->zzabu:Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgo;->zzabv:Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabw:[Lcom/google/android/gms/internal/ads/zzgo;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzes:Lcom/google/android/gms/internal/ads/zzegf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgo;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabw:[Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgo;->value:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->value:I

    return v0
.end method
