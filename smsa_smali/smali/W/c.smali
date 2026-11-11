.class public final LW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LW/c;

.field public static final f:LW/c;

.field public static final g:LW/c;

.field public static final h:LW/c;

.field public static final i:LW/c;

.field public static final j:LW/c;

.field public static final k:LW/c;

.field public static final l:LW/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:LW/r;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LW/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    sput-object v0, LW/c;->e:LW/c;

    new-instance v0, LW/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/16 v2, 0x100

    const-class v3, LW/k;

    invoke-direct {v0, v2, v3}, LW/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LW/c;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, LW/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LW/c;

    const/16 v2, 0x400

    const-class v3, LW/l;

    invoke-direct {v0, v2, v3}, LW/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LW/c;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, LW/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LW/c;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    sput-object v0, LW/c;->f:LW/c;

    new-instance v0, LW/c;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    sput-object v0, LW/c;->g:LW/c;

    new-instance v0, LW/c;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const v2, 0x8000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    new-instance v0, LW/c;

    const/high16 v2, 0x20000

    const-class v3, LW/p;

    invoke-direct {v0, v2, v3}, LW/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LW/c;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    sput-object v0, LW/c;->h:LW/c;

    new-instance v0, LW/c;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    sput-object v0, LW/c;->i:LW/c;

    new-instance v0, LW/c;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, LW/c;-><init>(I)V

    sput-object v0, LW/c;->j:LW/c;

    new-instance v0, LW/c;

    const/high16 v2, 0x200000

    const-class v3, LW/q;

    invoke-direct {v0, v2, v3}, LW/c;-><init>(ILjava/lang/Class;)V

    new-instance v4, LW/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v10, LW/c;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, LW/n;

    invoke-direct/range {v10 .. v15}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v8, LW/c;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    sput-object v8, LW/c;->k:LW/c;

    new-instance v9, LW/c;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v8, LW/c;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    sput-object v8, LW/c;->l:LW/c;

    new-instance v9, LW/c;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_0

    invoke-static {}, LS/b;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    const v4, 0x1020046

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v10, LW/c;

    if-lt v0, v9, :cond_1

    invoke-static {}, LS/b;->t()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    if-lt v0, v9, :cond_2

    invoke-static {}, LS/b;->z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    const v4, 0x1020048

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v10, LW/c;

    if-lt v0, v9, :cond_3

    invoke-static {}, LS/b;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v9, LW/c;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, LW/o;

    invoke-direct/range {v9 .. v14}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020042

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, LW/m;

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v9, LW/c;

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    invoke-static {}, LJ5/a;->o()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v8

    :goto_4
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v15, LW/c;

    if-lt v0, v2, :cond_5

    invoke-static {}, LJ5/a;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    :goto_5
    const v17, 0x1020045

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_6

    invoke-static {}, LV/D0;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v8

    :goto_6
    const v4, 0x102004a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v10, LW/c;

    if-lt v0, v9, :cond_7

    invoke-static {}, LV/D0;->t()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object v11, v8

    :goto_7
    const v12, 0x1020054

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    if-lt v0, v1, :cond_8

    invoke-static {}, LK0/k;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v8

    :goto_8
    const v4, 0x1020055

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v9, LW/c;

    if-lt v0, v1, :cond_9

    invoke-static {}, LK0/k;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v10, v2

    goto :goto_9

    :cond_9
    move-object v10, v8

    :goto_9
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v2, LW/c;

    if-lt v0, v1, :cond_a

    invoke-static {}, LK0/k;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_a
    move-object v3, v8

    :goto_a
    const v4, 0x1020057

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v9, LW/c;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    invoke-static {}, LD0/d;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v10, v1

    goto :goto_b

    :cond_b
    move-object v10, v8

    :goto_b
    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    new-instance v1, LW/c;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_c

    invoke-static {}, LW/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v8

    :cond_c
    move-object v2, v8

    const v3, 0x102005e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LW/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;LW/r;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LW/c;->b:I

    .line 5
    iput-object p4, p0, LW/c;->d:LW/r;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, LW/c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, LW/c;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, LW/c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LW/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW/c;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LW/c;

    iget-object p1, p1, LW/c;->a:Ljava/lang/Object;

    iget-object v1, p0, LW/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW/c;->b:I

    invoke-static {v1}, LW/h;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LW/c;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
