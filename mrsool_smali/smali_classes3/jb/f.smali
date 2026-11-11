.class public final Ljb/f;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lbb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lbb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/f;->b:Lbb/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljb/f;->b:Lbb/k;

    .line 2
    .line 3
    check-cast v0, Ljb/f;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldb/c;II)Ldb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldb/c<",
            "TT;>;II)",
            "Ldb/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
