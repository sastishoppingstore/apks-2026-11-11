.class final Lv/d$d;
.super Lkotlin/jvm/internal/v;
.source "XmlAnimatorParser.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/d;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ls/f0;)Lu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lv/b;",
        "Ljava/util/List<",
        "Lu/j<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lv/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lv/b;",
        "valueType",
        "",
        "Lu/j;",
        "",
        "keyframes",
        "a",
        "(Lv/b;Ljava/util/List;)Lv/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/content/res/Resources;

.field final synthetic G1:Landroid/content/res/Resources$Theme;

.field final synthetic H1:Landroid/util/AttributeSet;

.field final synthetic I1:Ls/f0;

.field final synthetic b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ls/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d$d;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lv/d$d;->F1:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lv/d$d;->G1:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iput-object p4, p0, Lv/d$d;->H1:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iput-object p5, p0, Lv/d$d;->I1:Ls/f0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv/b;Ljava/util/List;)Lv/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b;",
            "Ljava/util/List<",
            "Lu/j<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lv/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/d$d;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iget-object v1, p0, Lv/d$d;->F1:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lv/d$d;->G1:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iget-object v3, p0, Lv/d$d;->H1:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iget-object v4, p0, Lv/d$d;->I1:Ls/f0;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lv/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x3

    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "propertyValuesHolder"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "keyframe"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v2, v3, p1, v4}, Lv/d;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lv/b;Ls/f0;)Lpz/s;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lpz/s;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lu/j;

    .line 69
    .line 70
    invoke-virtual {v6}, Lpz/s;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lv/b;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    :cond_1
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lv/d;->a()Lv/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p1, v5

    .line 96
    :cond_5
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/b;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/d$d;->a(Lv/b;Ljava/util/List;)Lv/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
