.class public final enum Landroid/support/constraint/a/a/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/e$b;

.field public static final enum b:Landroid/support/constraint/a/a/e$b;

.field public static final enum c:Landroid/support/constraint/a/a/e$b;

.field private static final synthetic d:[Landroid/support/constraint/a/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/support/constraint/a/a/e$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/e$b;->a:Landroid/support/constraint/a/a/e$b;

    new-instance v0, Landroid/support/constraint/a/a/e$b;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/e$b;->b:Landroid/support/constraint/a/a/e$b;

    new-instance v0, Landroid/support/constraint/a/a/e$b;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Landroid/support/constraint/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/e$b;->c:Landroid/support/constraint/a/a/e$b;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/a/a/e$b;

    sget-object v4, Landroid/support/constraint/a/a/e$b;->a:Landroid/support/constraint/a/a/e$b;

    aput-object v4, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/e$b;->b:Landroid/support/constraint/a/a/e$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/e$b;->c:Landroid/support/constraint/a/a/e$b;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/a/a/e$b;->d:[Landroid/support/constraint/a/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/e$b;
    .locals 1

    const-class v0, Landroid/support/constraint/a/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/e$b;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/e$b;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/a/e$b;->d:[Landroid/support/constraint/a/a/e$b;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e$b;

    return-object v0
.end method
