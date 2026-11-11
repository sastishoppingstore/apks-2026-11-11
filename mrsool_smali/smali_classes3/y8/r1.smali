.class public final Ly8/r1;
.super Ly8/l0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "textContent"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "isStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "textContent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly8/x0;->J1:Ly8/x0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly8/x0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p2, v1}, Ly8/l0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly8/r1;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ly8/r1;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method
