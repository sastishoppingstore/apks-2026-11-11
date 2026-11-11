.class public abstract Lw9/b;
.super Ljava/lang/Object;
.source "AnalyticsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw9/b;",
        "",
        "Lw9/g;",
        "status",
        "<init>",
        "(Lw9/g;)V",
        "a",
        "Lw9/g;",
        "()Lw9/g;",
        "b",
        "Lw9/c;",
        "Lw9/d;",
        "Lw9/h;",
        "Lw9/k;",
        "Lw9/l;",
        "Lw9/m;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lw9/b$a;


# instance fields
.field private final a:Lw9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw9/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw9/b;->b:Lw9/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lw9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->a:Lw9/g;

    return-void
.end method

.method public synthetic constructor <init>(Lw9/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw9/b;-><init>(Lw9/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lw9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->a:Lw9/g;

    .line 2
    .line 3
    return-object v0
.end method
