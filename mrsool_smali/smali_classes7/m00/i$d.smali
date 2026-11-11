.class public final Lm00/i$d;
.super Lm00/i;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm00/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lm00/i$d;",
        "Lm00/i;",
        "Lm00/h$e;",
        "getterSignature",
        "setterSignature",
        "<init>",
        "(Lm00/h$e;Lm00/h$e;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lm00/h$e;",
        "b",
        "()Lm00/h$e;",
        "c",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lm00/h$e;

.field private final b:Lm00/h$e;


# direct methods
.method public constructor <init>(Lm00/h$e;Lm00/h$e;)V
    .locals 1

    .line 1
    const-string v0, "getterSignature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lm00/i;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm00/i$d;->a:Lm00/h$e;

    .line 11
    .line 12
    iput-object p2, p0, Lm00/i$d;->b:Lm00/h$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/i$d;->a:Lm00/h$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/h$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lm00/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/i$d;->a:Lm00/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm00/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/i$d;->b:Lm00/h$e;

    .line 2
    .line 3
    return-object v0
.end method
