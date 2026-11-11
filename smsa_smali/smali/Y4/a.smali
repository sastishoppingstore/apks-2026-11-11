.class public final LY4/a;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LC9/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LY4/d;

.field public e:I


# direct methods
.method public constructor <init>(LY4/d;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LY4/a;->d:LY4/d;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY4/a;->c:Ljava/lang/Object;

    iget p1, p0, LY4/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/a;->e:I

    iget-object p1, p0, LY4/a;->d:LY4/d;

    invoke-virtual {p1, p0}, LY4/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
