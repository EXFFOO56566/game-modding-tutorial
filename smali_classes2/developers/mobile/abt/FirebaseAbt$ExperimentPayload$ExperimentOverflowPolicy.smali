.class public final enum Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentOverflowPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final enum DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final DISCARD_OLDEST_VALUE:I = 0x1

.field public static final enum IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final IGNORE_NEWEST_VALUE:I = 0x2

.field public static final enum POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 707
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v1, 0x0

    const-string v2, "POLICY_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 715
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v2, 0x1

    const-string v3, "DISCARD_OLDEST"

    invoke-direct {v0, v3, v2, v2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 723
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v3, 0x2

    const-string v4, "IGNORE_NEWEST"

    invoke-direct {v0, v4, v3, v3}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 724
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->UNRECOGNIZED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v0, 0x4

    .line 702
    new-array v0, v0, [Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    sget-object v5, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v5, v0, v1

    sget-object v1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v1, v0, v2

    sget-object v1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v1, v0, v3

    sget-object v1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->UNRECOGNIZED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v1, v0, v4

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->$VALUES:[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 775
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy$1;

    invoke-direct {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy$1;-><init>()V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 784
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 785
    iput p3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->value:I

    return-void
.end method

.method public static forNumber(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 765
    :cond_0
    sget-object p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object p0

    .line 764
    :cond_1
    sget-object p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object p0

    .line 763
    :cond_2
    sget-object p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 758
    invoke-static {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->forNumber(I)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 702
    const-class v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object p0
.end method

.method public static values()[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 702
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->$VALUES:[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    invoke-virtual {v0}, [Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 750
    iget v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->value:I

    return v0
.end method
