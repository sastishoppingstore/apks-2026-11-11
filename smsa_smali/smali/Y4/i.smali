.class public final LY4/i;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:LY4/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY4/j;

.field public d:I


# direct methods
.method public constructor <init>(LY4/j;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LY4/i;->c:LY4/j;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY4/i;->b:Ljava/lang/Object;

    iget p1, p0, LY4/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/i;->d:I

    iget-object p1, p0, LY4/i;->c:LY4/j;

    invoke-virtual {p1, p0}, LY4/j;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
