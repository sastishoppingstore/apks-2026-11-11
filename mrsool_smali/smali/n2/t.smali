.class public final Ln2/t;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln2/t;",
        "",
        "<init>",
        "()V",
        "Ln2/w;",
        "",
        "b",
        "Ln2/w;",
        "a",
        "()Ln2/w;",
        "getTestTagsAsResourceId$annotations",
        "TestTagsAsResourceId",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln2/t;

.field private static final b:Ln2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/t;->a:Ln2/t;

    .line 7
    .line 8
    new-instance v0, Ln2/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Ln2/t$a;->b:Ln2/t$a;

    .line 12
    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Ln2/w;-><init>(Ljava/lang/String;ZLc00/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln2/t;->b:Ln2/w;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Ln2/t;->c:I

    .line 23
    .line 24
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


# virtual methods
.method public final a()Ln2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln2/t;->b:Ln2/w;

    .line 2
    .line 3
    return-object v0
.end method
