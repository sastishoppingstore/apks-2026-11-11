.class public interface abstract Lb8/w;
.super Ljava/lang/Object;
.source "WorkSpecDao.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\'\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00104\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u00109\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008:\u00106J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008;\u00108J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008<\u00108J\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010=\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008A\u00103J\u001f\u0010C\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008C\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006D\u00c0\u0006\u0001"
    }
    d2 = {
        "Lb8/w;",
        "",
        "Lb8/v;",
        "workSpec",
        "Lpz/j0;",
        "s",
        "(Lb8/v;)V",
        "",
        "id",
        "a",
        "(Ljava/lang/String;)V",
        "h",
        "(Ljava/lang/String;)Lb8/v;",
        "name",
        "",
        "Lb8/v$b;",
        "o",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/work/q0$c;",
        "state",
        "",
        "r",
        "(Landroidx/work/q0$c;Ljava/lang/String;)I",
        "i",
        "(Ljava/lang/String;)I",
        "b",
        "Landroidx/work/f;",
        "output",
        "t",
        "(Ljava/lang/String;Landroidx/work/f;)V",
        "",
        "enqueueTime",
        "u",
        "(Ljava/lang/String;J)V",
        "y",
        "x",
        "overrideGeneration",
        "A",
        "(Ljava/lang/String;I)V",
        "g",
        "(Ljava/lang/String;)Landroidx/work/q0$c;",
        "j",
        "f",
        "Ld30/i;",
        "",
        "p",
        "()Ld30/i;",
        "startTime",
        "n",
        "(Ljava/lang/String;J)I",
        "l",
        "()I",
        "schedulerLimit",
        "q",
        "(I)Ljava/util/List;",
        "w",
        "()Ljava/util/List;",
        "maxLimit",
        "k",
        "e",
        "v",
        "startingAt",
        "c",
        "(J)Ljava/util/List;",
        "m",
        "z",
        "stopReason",
        "d",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb8/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Landroidx/work/q0$c;
.end method

.method public abstract h(Ljava/lang/String;)Lb8/v;
.end method

.method public abstract i(Ljava/lang/String;)I
.end method

.method public abstract j(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb8/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m(Lb8/v;)V
.end method

.method public abstract n(Ljava/lang/String;J)I
.end method

.method public abstract o(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb8/v$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb8/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Landroidx/work/q0$c;Ljava/lang/String;)I
.end method

.method public abstract s(Lb8/v;)V
.end method

.method public abstract t(Ljava/lang/String;Landroidx/work/f;)V
.end method

.method public abstract u(Ljava/lang/String;J)V
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)I
.end method

.method public abstract y(Ljava/lang/String;)I
.end method

.method public abstract z()I
.end method
