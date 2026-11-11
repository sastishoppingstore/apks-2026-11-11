.class public Lob/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lob/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/g;->a:Lob/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lob/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob/g;->a:Lob/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ldb/c;Lbb/g;)Ldb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c<",
            "TZ;>;",
            "Lbb/g;",
            ")",
            "Ldb/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
