.class final Lk20/d$a;
.super Lkotlin/jvm/internal/v;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lp00/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk20/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk20/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk20/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk20/d$a;->b:Lk20/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final h()Lp00/e;
    .locals 1

    .line 1
    sget-object v0, Lp00/e;->h:Lp00/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp00/e$b;->a()Lp00/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk20/d$a;->h()Lp00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
