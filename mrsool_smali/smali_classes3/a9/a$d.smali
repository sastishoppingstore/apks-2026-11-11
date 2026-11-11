.class public final La9/a$d;
.super Ljava/lang/Thread;
.source "Amplitude.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "a9/a$d",
        "Ljava/lang/Thread;",
        "Lpz/j0;",
        "run",
        "()V",
        "android_release"
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
.field final synthetic b:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/a$d;->b:La9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/a$d;->b:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/a;->A()Ls9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, La9/g;

    .line 13
    .line 14
    invoke-virtual {v0}, La9/g;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
