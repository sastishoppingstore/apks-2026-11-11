.class public final LI7/b;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LU4/c;

.field public c:I


# direct methods
.method public constructor <init>(LU4/c;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LI7/b;->b:LU4/c;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI7/b;->a:Ljava/lang/Object;

    iget p1, p0, LI7/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI7/b;->c:I

    iget-object p1, p0, LI7/b;->b:LU4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LU4/c;->r(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
