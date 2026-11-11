.class public final LW4/q;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW4/Y;

.field public d:I


# direct methods
.method public constructor <init>(LW4/Y;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW4/q;->c:LW4/Y;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW4/q;->b:Ljava/lang/Object;

    iget p1, p0, LW4/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW4/q;->d:I

    iget-object p1, p0, LW4/q;->c:LW4/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW4/Y;->a(LM4/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
