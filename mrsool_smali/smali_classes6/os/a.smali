.class public final Los/a;
.super Ljava/lang/Object;
.source "RefundOptionsAdapter.kt"

# interfaces
.implements Ldq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Los/a;",
        "Ldq/a;",
        "Lbo/e2$z0;",
        "data",
        "",
        "position",
        "",
        "type",
        "<init>",
        "(Lbo/e2$z0;ILjava/lang/String;)V",
        "a",
        "Lbo/e2$z0;",
        "()Lbo/e2$z0;",
        "b",
        "I",
        "()I",
        "c",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "d",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Los/a$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lbo/e2$z0;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Los/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Los/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Los/a;->d:Los/a$a;

    .line 8
    .line 9
    const-string v0, "OnRefundOptionSelected"

    .line 10
    .line 11
    sput-object v0, Los/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbo/e2$z0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/a;->a:Lbo/e2$z0;

    iput p2, p0, Los/a;->b:I

    iput-object p3, p0, Los/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/e2$z0;ILjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Los/a;->e:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Los/a;-><init>(Lbo/e2$z0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/e2$z0;
    .locals 1

    .line 1
    iget-object v0, p0, Los/a;->a:Lbo/e2$z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Los/a;->b:I

    .line 2
    .line 3
    return v0
.end method
